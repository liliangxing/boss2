.class public Lcom/baidu/mshield/x0/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/baidu/mshield/x0/h/a;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .registers 2

    .line 2
    sput-wide p0, Lcom/baidu/mshield/x0/h/a;->a:J

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJ)V
    .registers 15

    .line 3
    invoke-static {}, Lcom/baidu/mshield/x0/d/h/d;->b()Lcom/baidu/mshield/x0/d/h/d;

    move-result-object v0

    new-instance v8, Lcom/baidu/mshield/x0/h/a$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mshield/x0/h/a$a;-><init>(Lcom/baidu/mshield/x0/h/a;IJLandroid/content/Context;I)V

    invoke-virtual {v0, v8}, Lcom/baidu/mshield/x0/d/h/d;->a(Lcom/baidu/mshield/x0/d/h/a;)V

    return-void
.end method
