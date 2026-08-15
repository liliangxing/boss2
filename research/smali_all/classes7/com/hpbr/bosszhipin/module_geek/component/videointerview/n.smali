.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;

.field public final synthetic c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/n;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/n;->c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/n;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/n;->c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;->f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity$f;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method
