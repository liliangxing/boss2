.class public Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp7/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp7/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lp7/a;->c:Z

    return-void
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lp7/a;->b:I

    return v0
.end method
