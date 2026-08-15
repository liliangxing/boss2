.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->a:Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lja/a;->a:Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->Oe(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
