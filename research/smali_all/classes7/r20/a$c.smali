.class Lr20/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr20/a;->R(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field final synthetic d:Z

.field final synthetic e:Lr20/a;


# direct methods
.method constructor <init>(Lr20/a;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 5

    iput-object p1, p0, Lr20/a$c;->e:Lr20/a;

    iput-object p2, p0, Lr20/a$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    iput-object p3, p0, Lr20/a$c;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    iput-boolean p4, p0, Lr20/a$c;->d:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lr20/a$c;->e:Lr20/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr20/a;->I:Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lr20/a$c;->e:Lr20/a;

    .line 8
    .line 9
    invoke-static {v0}, Lr20/a;->d(Lr20/a;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 23
    .line 24
    iget-object p1, p0, Lr20/a$c;->e:Lr20/a;

    .line 25
    .line 26
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lr20/a$c;->b:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 31
    .line 32
    iget-object v2, p0, Lr20/a$c;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 33
    .line 34
    iget-object p1, p0, Lr20/a$c;->e:Lr20/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr20/a;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lr20/a$c;->e:Lr20/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr20/a;->W()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v6, p0, Lr20/a$c;->d:Z

    .line 51
    .line 52
    invoke-interface/range {v0 .. v6}, Lp20/a;->M4(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
