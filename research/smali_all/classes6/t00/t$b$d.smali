.class Lt00/t$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/t$b;->j(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lt00/s$b;Lt00/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/s$c;

.field final synthetic c:Lt00/t$b;


# direct methods
.method constructor <init>(Lt00/t$b;Lt00/s$c;)V
    .registers 3

    iput-object p1, p0, Lt00/t$b$d;->c:Lt00/t$b;

    iput-object p2, p0, Lt00/t$b$d;->b:Lt00/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt00/t$b$d;->b:Lt00/s$c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lt00/s$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lt00/t$b$d;->c:Lt00/t$b;

    .line 9
    .line 10
    invoke-static {p1}, Lt00/t$b;->a(Lt00/t$b;)Lt00/t$b$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lt00/t$b$d;->c:Lt00/t$b;

    .line 15
    .line 16
    invoke-static {v0}, Lt00/t$b;->c(Lt00/t$b;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x4

    .line 27
    :goto_1a
    invoke-interface {p1, v0}, Lt00/t$b$f;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
