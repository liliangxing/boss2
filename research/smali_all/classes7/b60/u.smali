.class public Lb60/u;
.super Lb60/q;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb60/q;-><init>()V

    .line 2
    iput-object p1, p0, Lb60/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lb60/q;-><init>()V

    .line 4
    iput-object p1, p0, Lb60/u;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lb60/u;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
