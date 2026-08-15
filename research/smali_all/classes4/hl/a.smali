.class public Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lhl/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhl/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lhl/a;
    .registers 1

    .line 1
    sget-object v0, Lhl/a;->b:Lhl/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhl/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhl/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhl/a;->b:Lhl/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lhl/a;->b:Lhl/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()V
    .registers 1

    new-instance v0, Lhl/a;

    invoke-direct {v0}, Lhl/a;-><init>()V

    sput-object v0, Lhl/a;->b:Lhl/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lhl/a;->a:Z

    return v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl/a;->a:Z

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhl/a;->a:Z

    return-void
.end method
