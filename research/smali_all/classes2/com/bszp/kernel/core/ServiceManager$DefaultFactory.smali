.class public Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/core/ServiceManager$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/core/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFactory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;

    invoke-direct {v0}, Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;-><init>()V

    sput-object v0, Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;->INSTANCE:Lcom/bszp/kernel/core/ServiceManager$DefaultFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
