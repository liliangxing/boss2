.class Lcom/hpbr/bosszhipin/views/ZPUISearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUISearchBar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar$a;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar$a;->b:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->a(Lcom/hpbr/bosszhipin/views/ZPUISearchBar;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
