.class final Lvi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi0/q1;


# static fields
.field public static final b:Lvi0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/d;

    invoke-direct {v0}, Lvi0/d;-><init>()V

    sput-object v0, Lvi0/d;->b:Lvi0/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
