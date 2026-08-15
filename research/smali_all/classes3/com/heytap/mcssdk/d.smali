.class public final synthetic Lcom/heytap/mcssdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method
