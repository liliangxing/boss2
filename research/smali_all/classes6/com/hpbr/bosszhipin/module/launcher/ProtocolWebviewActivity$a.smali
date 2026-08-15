.class Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Pe()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$a;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
