.class public Lcom/xiaomi/push/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fa$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private a:Lcom/xiaomi/push/fa$a;

.field private a:Lcom/xiaomi/push/fb;

.field private a:Lcom/xiaomi/push/fe;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/fa$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/fb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "hh:mm:ss aaa"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fe;

    .line 19
    .line 20
    const-string v0, "[Slim] "

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/push/fa;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fa$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fb;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/fa;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 4
    new-instance v0, Lcom/xiaomi/push/fa$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fa$a;-><init>(Lcom/xiaomi/push/fa;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    .line 5
    new-instance v0, Lcom/xiaomi/push/fa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/fa$a;-><init>(Lcom/xiaomi/push/fa;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fa$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fb;->a(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fb;

    iget-object v1, p0, Lcom/xiaomi/push/fa;->b:Lcom/xiaomi/push/fa$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/fg;Lcom/xiaomi/push/fl;)V

    .line 8
    new-instance v0, Lcom/xiaomi/push/fa$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fa$1;-><init>(Lcom/xiaomi/push/fa;)V

    iput-object v0, p0, Lcom/xiaomi/push/fa;->a:Lcom/xiaomi/push/fe;

    return-void
.end method
