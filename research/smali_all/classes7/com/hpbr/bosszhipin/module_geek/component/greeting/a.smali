.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;

.field public final synthetic c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;->c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/a;->c:Lcom/hpbr/bosszhipin/cos/UploadFileResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;->f(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$d;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method
