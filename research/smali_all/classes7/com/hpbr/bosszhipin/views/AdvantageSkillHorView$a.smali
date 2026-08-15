.class Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekSkillSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;->b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekSkillSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;->b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView$a;->b:Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;->c(Lcom/hpbr/bosszhipin/views/AdvantageSkillHorView;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
