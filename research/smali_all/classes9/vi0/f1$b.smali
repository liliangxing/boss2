.class public final Lvi0/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki0/f$c<",
        "Lvi0/f1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:Lvi0/f1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/f1$b;

    invoke-direct {v0}, Lvi0/f1$b;-><init>()V

    sput-object v0, Lvi0/f1$b;->b:Lvi0/f1$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
