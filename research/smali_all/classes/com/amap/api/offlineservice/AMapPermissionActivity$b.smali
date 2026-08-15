.class final Lcom/amap/api/offlineservice/AMapPermissionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/offlineservice/AMapPermissionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/offlineservice/AMapPermissionActivity;


# direct methods
.method constructor <init>(Lcom/amap/api/offlineservice/AMapPermissionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/offlineservice/AMapPermissionActivity$b;->b:Lcom/amap/api/offlineservice/AMapPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/offlineservice/AMapPermissionActivity$b;->b:Lcom/amap/api/offlineservice/AMapPermissionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/offlineservice/AMapPermissionActivity;->a(Lcom/amap/api/offlineservice/AMapPermissionActivity;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
