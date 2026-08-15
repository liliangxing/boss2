.class public final Lr0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lr0/a$b$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr0/a$b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/a$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lr0/a$b$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lr0/a$b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr0/a$b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_30

    .line 23
    .line 24
    iget-object v1, p0, Lr0/a$b$a;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lr0/a$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-object v2, p0, Lr0/a$b$a;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lr0/a$b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    :goto_30
    return-void
.end method
