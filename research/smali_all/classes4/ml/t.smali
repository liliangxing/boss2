.class public Lml/t;
.super Lml/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/t;->a:Ljava/lang/String;

    return-object v0
.end method
