.class public final Lki0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0/f$c<",
        "Lki0/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lki0/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lki0/d$b;

    invoke-direct {v0}, Lki0/d$b;-><init>()V

    sput-object v0, Lki0/d$b;->b:Lki0/d$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
