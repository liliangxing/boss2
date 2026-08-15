.class public final synthetic Lcom/hpbr/bosszhipin/get/post/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/c1;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/c1;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/c1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Ljava/lang/String;)V

    return-void
.end method
