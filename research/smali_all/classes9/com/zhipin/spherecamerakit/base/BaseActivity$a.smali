.class Lcom/zhipin/spherecamerakit/base/BaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/base/BaseActivity;->Se()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity$a;->b:Lcom/zhipin/spherecamerakit/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity$a;->b:Lcom/zhipin/spherecamerakit/base/BaseActivity;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Me(Lcom/zhipin/spherecamerakit/base/BaseActivity;)Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zhipin/spherecamerakit/base/BaseActivity$a;->b:Lcom/zhipin/spherecamerakit/base/BaseActivity;

    invoke-static {p1}, Lcom/zhipin/spherecamerakit/base/BaseActivity;->Me(Lcom/zhipin/spherecamerakit/base/BaseActivity;)Lcom/zhipin/spherecamerakit/base/BaseActivity$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/zhipin/spherecamerakit/base/BaseActivity$c;->failed()V

    :cond_11
    return-void
.end method
