.class public Lml/h;
.super Lml/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lml/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
