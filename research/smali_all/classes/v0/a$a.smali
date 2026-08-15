.class public Lv0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->d(Lf1/a;Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf1/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/a;Lf1/a;Landroid/content/Context;ZI)V
    .registers 6

    iput-object p1, p0, Lv0/a$a;->f:Lv0/a;

    iput-object p2, p0, Lv0/a$a;->b:Lf1/a;

    iput-object p3, p0, Lv0/a$a;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lv0/a$a;->d:Z

    iput p5, p0, Lv0/a$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lc1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/a$a;->b:Lf1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lv0/a$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La1/e;->a(Lf1/a;Landroid/content/Context;)La1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4c

    .line 15
    .line 16
    iget-object v1, p0, Lv0/a$a;->f:Lv0/a;

    .line 17
    .line 18
    iget-object v2, p0, Lv0/a$a;->b:Lf1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, La1/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lv0/a;->i(Lv0/a;Lf1/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv0/a$a;->f:Lv0/a;

    .line 28
    .line 29
    invoke-static {}, Lf1/a;->r()Lf1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lv0/a;->h(Lv0/a;Lf1/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv0/a$a;->b:Lf1/a;
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_48

    .line 37
    .line 38
    const-string v1, "biz"

    .line 39
    .line 40
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "offcfg|"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lv0/a$a;->d:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "|"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lv0/a$a;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
