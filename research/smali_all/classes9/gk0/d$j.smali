.class public abstract Lgk0/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lgk0/d$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lgk0/d$j$a;

    invoke-direct {v0}, Lgk0/d$j$a;-><init>()V

    sput-object v0, Lgk0/d$j;->a:Lgk0/d$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgk0/d;)V
    .registers 2

    return-void
.end method

.method public abstract b(Lgk0/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
