.class Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/LabelFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/serializer/Labels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultLabelFilter"
.end annotation


# instance fields
.field private excludes:[Ljava/lang/String;

.field private includes:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->includes:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->includes:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p2, :cond_24

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->excludes:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->excludes:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->excludes:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;->includes:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
.end method
