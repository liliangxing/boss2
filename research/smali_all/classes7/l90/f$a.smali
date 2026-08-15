.class Ll90/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/f;->n(Ljava/lang/CharSequence;Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll90/f;


# direct methods
.method constructor <init>(Ll90/f;)V
    .registers 2

    iput-object p1, p0, Ll90/f$a;->b:Ll90/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll90/f$a;->b:Ll90/f;

    .line 2
    .line 3
    invoke-static {p1}, Ll90/f;->i(Ll90/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll90/f$a;->b:Ll90/f;

    .line 7
    .line 8
    invoke-static {p1}, Ll90/f;->j(Ll90/f;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ll90/f$a;->b:Ll90/f;

    .line 13
    .line 14
    invoke-static {v0}, Ll90/f;->k(Ll90/f;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll90/f$a;->b:Ll90/f;

    .line 19
    .line 20
    invoke-static {v1}, Ll90/f;->l(Ll90/f;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->sessionIdAIGuide:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v0, v2, v1}, Lf90/b;->d(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
