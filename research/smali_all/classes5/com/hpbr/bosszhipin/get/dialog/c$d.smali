.class Lcom/hpbr/bosszhipin/get/dialog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$d;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$d;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->d(Lcom/hpbr/bosszhipin/get/dialog/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/c$d;->b:Lcom/hpbr/bosszhipin/get/dialog/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/c;->f(Lcom/hpbr/bosszhipin/get/dialog/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
