.class public final Lcom/baidu/mshield/x6/f/l$a;
.super Lcom/baidu/mshield/x6/f/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x6/f/l;->a(Landroid/content/Context;Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 3

    iput p1, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    iput-object p2, p0, Lcom/baidu/mshield/x6/f/l$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/mshield/x6/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "token respone order trigger token delay : "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/baidu/mshield/x6/f/l$a;->b:I

    .line 25
    .line 26
    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mshield/x6/f/l$a;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/e/h;->a(I)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
