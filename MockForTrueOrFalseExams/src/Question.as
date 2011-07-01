package
{
	public class Question
	{
		private var _questionText:String;
		private var _answer:Boolean;
		private var _clarification:String;
		private var _userAnswer:String;
		
		public function Question(questionText:String,answer:Boolean=false,clarification:String=null)
		{
			_questionText= questionText;
			_answer = answer;
			_clarification = clarification;
			_userAnswer=null;
		}

		//GETTERS AND SETTERS

		public function get userAnswer():String
		{
			return _userAnswer;
		}

		public function set userAnswer(value:String):void
		{
			_userAnswer = value;
		}

		public function get clarification():String
		{
			return _clarification;
		}

		public function set clarification(value:String):void
		{
			_clarification = value;
		}

		public function get answer():Boolean
		{
			return _answer;
		}

		public function set answer(value:Boolean):void
		{
			_answer = value;
		}

		public function get questionText():String
		{
			return _questionText;
		}

		public function set questionText(value:String):void
		{
			_questionText = value;
		}

	}
}