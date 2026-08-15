.class public Lb60/j;
.super Lb60/m;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb60/m;-><init>()V

    .line 2
    iput-object p1, p0, Lb60/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lb60/m;-><init>()V

    .line 4
    iput-object p1, p0, Lb60/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb60/j;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb60/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
