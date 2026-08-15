.class public Lcom/hpbr/bosszhipin/module/my/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordRequest;->word:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/CheckWorkDirectionSkillWordRequest;->garbageModelType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
