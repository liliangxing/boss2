package com.hpbr.bosszhipin.utils.log;

import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes7.dex */
@Keep
public interface AnalyticLog {

    public interface AccountAnalytic extends AnalyticLog {
        public static final String ACCOUNT_INFO = "account_info";
        public static final String CHANGE_IDENTITY = "change_identity";
        public static final String LOGIN = "login";
        public static final String LOGIN_ENV = "login_env";
        public static final String LOGOUT = "logout";
    }

    public interface BaseInfoAnalytic extends AnalyticLog {
        public static final String APP_STATUS = "app_status";
        public static final String DATA_DB = "data_db";
        public static final String HOT_SPOT = "hot_spot";
        public static final String LOCATION_DATA = "location_data";
        public static final String PERMISSION_DATA = "permission_data";
        public static final String PUSH_ENV = "push_env";
        public static final String RUN_TIME_ENV = "run_time_env";
        public static final String SHU_ZI_LM = "shu_zi";
    }

    public interface ChatAnalytic extends AnalyticLog {
        public static final String ALL_CONTACT_LIST_EXPOSE = "contact_all_tab_expose";
        public static final String CONTACT_BATCH_EXECUTE = "contact_batch_execute";
        public static final String CONTACT_DEFAULT_REFRESH = "default_refresh";
        public static final String CONTACT_DEFAULT_REFRESH_LITE = "default_refresh_lite";
        public static final String CONTACT_DRAWER = "contact_drawer";
        public static final String CONTACT_HANDLE_MESSAGE_CORRUPTION = "contact_message_corruption";
        public static final String CONTACT_INFO = "contact_info";
        public static final String CONTACT_LIST_CORRUPTION = "contact_list_corruption";
        public static final String CONTACT_SYNC_DEL_CONTACT = "contact_sync_del";
        public static final String CONTACT_UNHANDLED = "contact_async_unhandled_message";
        public static final String GROUP_INFO = "group_info";
        public static final String INTERVIEW_JOIN_VIDEO_ROOM_FAIL = "join_video_room_fail";
        public static final String MESSAGE_LOST = "message_lost";
        public static final String MESSAGE_READ_INTERRUPT = "message_read_interrupt";
        public static final String MSG_HANDLE_CONTACT = "msg_handle_contact";
        public static final String SELECT_FILTER_TAG = "contact_filter";
    }

    public interface StartupAnalytic extends AnalyticLog {
        public static final String DELAY_INIT = "delay_init";
        public static final String DELAY_INIT2 = "delay_init2";
        public static final String PIPELINE = "pipeline";
    }
}