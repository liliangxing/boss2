.class Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->k(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->d:Lcom/hpbr/bosszhipin/chat/single/employerc/v2;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/v2$c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->b(Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
