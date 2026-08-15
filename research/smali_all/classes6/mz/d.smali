.class public Lmz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/d$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Lmz/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/d$a;
    .registers 2

    iget-object v0, p0, Lmz/d;->d:Lmz/d$a;

    return-object v0
.end method

.method public b(Lmz/d$a;)V
    .registers 2

    iput-object p1, p0, Lmz/d;->d:Lmz/d$a;

    return-void
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
