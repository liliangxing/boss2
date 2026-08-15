.class Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->ba()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ue(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity$d;->b:Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;->Ue(Lcom/hpbr/bosszhipin/module/webview/PrivacyPolicyActivity;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q2;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
