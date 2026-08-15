.class Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
