package beans;

public class BeanCursoJsp {

	private Long id;
	private String login;
	private String senha;
	private String nome;
	private String fone;
	
	public void setFone(String fone) {
		this.fone = fone;
	}
	
	public String getFone() {
		return fone;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getNome() {
		return nome;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getId() {
		return id;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
}
