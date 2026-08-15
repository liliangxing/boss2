.class public Lcom/hpbr/bosszhipin/net/response/CreateResumeAttachmentSaveResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f4d90cfda04510dL


# instance fields
.field public previewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/hpbr/bosszhipin/net/response/CreateResumeAttachmentSaveResponse;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeAttachmentSaveResponse;->previewUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method
