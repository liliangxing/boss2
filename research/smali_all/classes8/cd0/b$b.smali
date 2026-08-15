.class Lcd0/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcd0/b;


# direct methods
.method constructor <init>(Lcd0/b;)V
    .registers 2

    iput-object p1, p0, Lcd0/b$b;->b:Lcd0/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-job-common-descnumshow"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcd0/b$b;->b:Lcd0/b;

    .line 12
    .line 13
    iget v0, v0, Lcd0/b;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcd0/b$b;->b:Lcd0/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcd0/b;->b(Lcd0/b;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcd0/b$b;->b:Lcd0/b;

    .line 42
    .line 43
    invoke-static {v0}, Lcd0/b;->c(Lcd0/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Liy/l;->d(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
