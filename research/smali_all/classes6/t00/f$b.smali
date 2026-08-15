.class Lt00/f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;)V
    .registers 2

    iput-object p1, p0, Lt00/f$b;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lt00/f$b;->b:Lt00/f;

    .line 2
    .line 3
    invoke-static {p1}, Lt00/f;->f(Lt00/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v0, :cond_2c

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "user-note-edit-save"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lt00/f$b;->b:Lt00/f;

    .line 22
    .line 23
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget-object p1, p0, Lt00/f$b;->b:Lt00/f;

    .line 46
    .line 47
    invoke-static {p1}, Lt00/f;->f(Lt00/f;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    iget-object p1, p0, Lt00/f$b;->b:Lt00/f;

    .line 54
    .line 55
    invoke-static {p1}, Lt00/f;->f(Lt00/f;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_43

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lt00/f$b;->b:Lt00/f;

    .line 62
    .line 63
    const-string v0, "3"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lt00/f;->m(Lt00/f;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lt00/f$b;->b:Lt00/f;

    .line 69
    .line 70
    invoke-static {p1}, Lt00/f;->y(Lt00/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
