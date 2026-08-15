.class final Ld8/a;
.super Ld8/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
