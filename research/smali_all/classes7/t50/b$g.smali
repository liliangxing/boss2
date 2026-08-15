.class Lt50/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;


# direct methods
.method constructor <init>(Lt50/b;)V
    .registers 2

    iput-object p1, p0, Lt50/b$g;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->f(Lt50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 11
    .line 12
    invoke-static {v0}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 19
    .line 20
    invoke-static {v0}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt50/b$j;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 28
    .line 29
    invoke-static {v0}, Lt50/b;->h(Lt50/b;)Lt50/b$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 36
    .line 37
    invoke-static {v0}, Lt50/b;->h(Lt50/b;)Lt50/b$i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lt50/b;->j(Lt50/b;Lt50/b$i;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 45
    .line 46
    invoke-static {v0}, Lt50/b;->i(Lt50/b;)Lt50/b$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Lt50/b$g;->b:Lt50/b;

    .line 53
    .line 54
    invoke-static {v0}, Lt50/b;->i(Lt50/b;)Lt50/b$i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lt50/b;->j(Lt50/b;Lt50/b$i;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
