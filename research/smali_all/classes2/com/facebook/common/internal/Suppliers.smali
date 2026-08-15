.class public Lcom/facebook/common/internal/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN_TRUE:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/common/internal/Suppliers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_TRUE:Lcom/facebook/common/internal/Supplier;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/common/internal/Suppliers$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/common/internal/Suppliers$1;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/Suppliers$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
