.class Lcx/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcx/m;


# direct methods
.method constructor <init>(Lcx/m;)V
    .registers 2

    iput-object p1, p0, Lcx/m$b;->b:Lcx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcx/m$b;->b:Lcx/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcx/m;->a(Lcx/m;)Lcx/m$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcx/m$b;->b:Lcx/m;

    .line 10
    .line 11
    invoke-static {p1}, Lcx/m;->a(Lcx/m;)Lcx/m$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcx/m$e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
