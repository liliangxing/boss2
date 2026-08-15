.class Lbe/g$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/g;->f(Landroid/view/View;Ljava/lang/String;Lbe/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbe/g$d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbe/g$d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lbe/g$c;->b:Lbe/g$d;

    iput-object p2, p0, Lbe/g$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lbe/g;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbe/g$c;->b:Lbe/g$d;

    .line 5
    .line 6
    iget-object v1, p0, Lbe/g$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lbe/g$d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
