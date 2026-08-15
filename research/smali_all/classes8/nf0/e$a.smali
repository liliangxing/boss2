.class public Lnf0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Lnf0/i;

.field final synthetic b:Lnf0/e;


# direct methods
.method public constructor <init>(Lnf0/e;Lnf0/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnf0/e$a;->b:Lnf0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lnf0/e$a;->onComplete(I)V

    return-void
.end method

.method public onComplete(I)V
    .registers 7

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, "com.sankuai.waimai.router.core.result"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_3f

    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    if-eq p1, v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v4}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnf0/e$a;->b:Lnf0/e;

    .line 23
    .line 24
    iget-object v1, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lnf0/e;->j(Lnf0/e;Lnf0/i;I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    const-string p1, "<--- error, result code = %s"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    const-string p1, "<--- redirect, result code = %s"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnf0/e$a;->b:Lnf0/e;

    .line 57
    .line 58
    iget-object v0, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnf0/e;->n(Lnf0/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    iget-object v0, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v4}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnf0/e$a;->b:Lnf0/e;

    .line 74
    .line 75
    iget-object v1, p0, Lnf0/e$a;->a:Lnf0/i;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lnf0/e;->i(Lnf0/e;Lnf0/i;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    const-string p1, "<--- success, result code = %s"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lnf0/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method
