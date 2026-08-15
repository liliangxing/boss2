.class public final Lcom/hpbr/bosszhipin/utils/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/m4$d;,
        Lcom/hpbr/bosszhipin/utils/m4$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;IILcom/hpbr/bosszhipin/utils/m4$d;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AvatarEditRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/m4$b;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/hpbr/bosszhipin/utils/m4$b;-><init>(Lcom/hpbr/bosszhipin/utils/m4$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AvatarEditRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/AvatarEditRequest;->tinyAvatar:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/AvatarEditRequest;->largeAvatar:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, v0, Lnet/bosszhipin/api/AvatarEditRequest;->source:I

    .line 16
    .line 17
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/utils/m4$d;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lnet/bosszhipin/api/AvatarEditRequest;->completeType:I

    .line 22
    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    iput p3, v0, Lnet/bosszhipin/api/AvatarEditRequest;->agentSource:I

    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V
    .registers 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/utils/m4$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/utils/m4$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/m4$a;-><init>(Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    const-string p1, "user_avatar"

    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method
