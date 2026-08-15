.class public final synthetic Ldo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Leo/a;

.field public final synthetic c:Lfo/e;


# direct methods
.method public synthetic constructor <init>(Leo/a;Lfo/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/b;->b:Leo/a;

    iput-object p2, p0, Ldo/b;->c:Lfo/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ldo/b;->b:Leo/a;

    iget-object v1, p0, Ldo/b;->c:Lfo/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ldo/d;->b(Leo/a;Lfo/e;Ljava/lang/Boolean;)V

    return-void
.end method
