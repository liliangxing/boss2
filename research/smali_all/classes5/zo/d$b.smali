.class Lzo/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/d;-><init>(Landroid/app/Activity;ZLzo/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzo/d$e;

.field final synthetic c:Lzo/d;


# direct methods
.method constructor <init>(Lzo/d;Lzo/d$e;)V
    .registers 3

    iput-object p1, p0, Lzo/d$b;->c:Lzo/d;

    iput-object p2, p0, Lzo/d$b;->b:Lzo/d$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzo/d$b;->c:Lzo/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzo/d;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzo/d$b;->b:Lzo/d$e;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lzo/d$e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
