.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

.field public final synthetic c:Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

.field public final synthetic d:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->d:Lcom/tencent/ugc/TXVideoEditer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->c:Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/k;->d:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekUploadVideoResumeActivity;Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method
