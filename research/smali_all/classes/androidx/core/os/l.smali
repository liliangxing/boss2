.class public final synthetic Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
