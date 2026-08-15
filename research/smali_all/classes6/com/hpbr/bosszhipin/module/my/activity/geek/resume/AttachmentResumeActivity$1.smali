.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$1;
.super Landroidx/collection/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ArrayMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$1;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "TAG_UPLOAD_FILE"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "TAG_RESUME_MANAGE"

    .line 14
    .line 15
    const-string v0, "\u7ba1\u7406\u9644\u4ef6"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "TAG_RESUME_CHOOSE"

    .line 21
    .line 22
    const-string v0, "\u9009\u62e9\u4e0a\u4f20\u9644\u4ef6"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
