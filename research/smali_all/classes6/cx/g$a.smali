.class Lcx/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcx/g;


# direct methods
.method constructor <init>(Lcx/g;)V
    .registers 2

    iput-object p1, p0, Lcx/g$a;->b:Lcx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcx/g$a;->b:Lcx/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcx/g;->a(Lcx/g;)Lcx/g$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcx/g$a;->b:Lcx/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcx/g;->a(Lcx/g;)Lcx/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcx/g$d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
