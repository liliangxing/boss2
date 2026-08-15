.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lq2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lq2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/a;->a:Lq2/a;

    .line 7
    .line 8
    new-instance v0, Lq2/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lq2/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq2/a;->b:Lq2/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq2/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lq2/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lq2/a;->b:Lq2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq2/b$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
