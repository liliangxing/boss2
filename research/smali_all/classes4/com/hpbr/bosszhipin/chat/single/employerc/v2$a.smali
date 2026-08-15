.class Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->j(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$a;->b:Z

    const-string v0, "0"

    if-eqz p1, :cond_8

    move-object p1, v0

    goto :goto_a

    :cond_8
    const-string p1, "1"

    :goto_a
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
