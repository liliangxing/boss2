.class public Lb40/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb40/a$c;
    .registers 1

    new-instance v0, Lb40/a$c;

    invoke-direct {v0}, Lb40/a$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lb40/a$c;
    .registers 2

    iput-object p1, p0, Lb40/a$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lb40/a$c;
    .registers 3

    iput-wide p1, p0, Lb40/a$c;->a:J

    return-object p0
.end method
